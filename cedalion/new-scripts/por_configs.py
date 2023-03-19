POR_OPTIONS = [
    ("sss", "partial_order_reduction=SIMPLE_STUBBORN_SETS"),
    ("ec", "partial_order_reduction=EXPANSION_CORE"),
    ("sss_ec", "partial_order_reduction=SSS_EXPANSION_CORE"),
    ("normal", "partial_order_reduction=NONE"),
    ]


HEURISTIC_OPTIONS = [
    ("blind", "blind()"),
    ("lmcut", "lmcut()"),
    ]


def por_config((por_tag, por_opts), (heur_tag, heur_opts)):
    name = "%s-%s" % (por_tag, heur_tag)
    options = "--search 'astar(%s,%s)'" % (heur_opts, por_opts)
    return (name, options)


def configs_all():
    return [por_config(por, heur)
            for por in POR_OPTIONS
            for heur in HEURISTIC_OPTIONS]


def configs_lmcut():
    return [por_config(por, heur)
            for por in POR_OPTIONS
            for heur in HEURISTIC_OPTIONS if heur[0] == "lmcut"]


def configs_icaps2013():
    return [por_config(por, heur)
            for por in POR_OPTIONS if por[0] in ["sss","ec","sss_ec"]
            for heur in HEURISTIC_OPTIONS if heur[0] == "lmcut"]
