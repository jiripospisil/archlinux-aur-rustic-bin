_rustic() {
    local i cur prev opts cmd
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD-1]}"
    cmd=""
    opts=""

    for i in ${COMP_WORDS[@]}
    do
        case "${cmd},${i}" in
            ",$1")
                cmd="rustic"
                ;;
            rustic,backup)
                cmd="rustic__backup"
                ;;
            rustic,cat)
                cmd="rustic__cat"
                ;;
            rustic,check)
                cmd="rustic__check"
                ;;
            rustic,completions)
                cmd="rustic__completions"
                ;;
            rustic,config)
                cmd="rustic__config"
                ;;
            rustic,copy)
                cmd="rustic__copy"
                ;;
            rustic,diff)
                cmd="rustic__diff"
                ;;
            rustic,dump)
                cmd="rustic__dump"
                ;;
            rustic,forget)
                cmd="rustic__forget"
                ;;
            rustic,help)
                cmd="rustic__help"
                ;;
            rustic,init)
                cmd="rustic__init"
                ;;
            rustic,key)
                cmd="rustic__key"
                ;;
            rustic,list)
                cmd="rustic__list"
                ;;
            rustic,ls)
                cmd="rustic__ls"
                ;;
            rustic,merge)
                cmd="rustic__merge"
                ;;
            rustic,prune)
                cmd="rustic__prune"
                ;;
            rustic,repair)
                cmd="rustic__repair"
                ;;
            rustic,repoinfo)
                cmd="rustic__repoinfo"
                ;;
            rustic,restore)
                cmd="rustic__restore"
                ;;
            rustic,self-update)
                cmd="rustic__self__update"
                ;;
            rustic,show-config)
                cmd="rustic__show__config"
                ;;
            rustic,snapshots)
                cmd="rustic__snapshots"
                ;;
            rustic,tag)
                cmd="rustic__tag"
                ;;
            rustic__cat,config)
                cmd="rustic__cat__config"
                ;;
            rustic__cat,data-blob)
                cmd="rustic__cat__data__blob"
                ;;
            rustic__cat,help)
                cmd="rustic__cat__help"
                ;;
            rustic__cat,index)
                cmd="rustic__cat__index"
                ;;
            rustic__cat,snapshot)
                cmd="rustic__cat__snapshot"
                ;;
            rustic__cat,tree)
                cmd="rustic__cat__tree"
                ;;
            rustic__cat,tree-blob)
                cmd="rustic__cat__tree__blob"
                ;;
            rustic__cat__help,config)
                cmd="rustic__cat__help__config"
                ;;
            rustic__cat__help,data-blob)
                cmd="rustic__cat__help__data__blob"
                ;;
            rustic__cat__help,help)
                cmd="rustic__cat__help__help"
                ;;
            rustic__cat__help,index)
                cmd="rustic__cat__help__index"
                ;;
            rustic__cat__help,snapshot)
                cmd="rustic__cat__help__snapshot"
                ;;
            rustic__cat__help,tree)
                cmd="rustic__cat__help__tree"
                ;;
            rustic__cat__help,tree-blob)
                cmd="rustic__cat__help__tree__blob"
                ;;
            rustic__help,backup)
                cmd="rustic__help__backup"
                ;;
            rustic__help,cat)
                cmd="rustic__help__cat"
                ;;
            rustic__help,check)
                cmd="rustic__help__check"
                ;;
            rustic__help,completions)
                cmd="rustic__help__completions"
                ;;
            rustic__help,config)
                cmd="rustic__help__config"
                ;;
            rustic__help,copy)
                cmd="rustic__help__copy"
                ;;
            rustic__help,diff)
                cmd="rustic__help__diff"
                ;;
            rustic__help,dump)
                cmd="rustic__help__dump"
                ;;
            rustic__help,forget)
                cmd="rustic__help__forget"
                ;;
            rustic__help,help)
                cmd="rustic__help__help"
                ;;
            rustic__help,init)
                cmd="rustic__help__init"
                ;;
            rustic__help,key)
                cmd="rustic__help__key"
                ;;
            rustic__help,list)
                cmd="rustic__help__list"
                ;;
            rustic__help,ls)
                cmd="rustic__help__ls"
                ;;
            rustic__help,merge)
                cmd="rustic__help__merge"
                ;;
            rustic__help,prune)
                cmd="rustic__help__prune"
                ;;
            rustic__help,repair)
                cmd="rustic__help__repair"
                ;;
            rustic__help,repoinfo)
                cmd="rustic__help__repoinfo"
                ;;
            rustic__help,restore)
                cmd="rustic__help__restore"
                ;;
            rustic__help,self-update)
                cmd="rustic__help__self__update"
                ;;
            rustic__help,show-config)
                cmd="rustic__help__show__config"
                ;;
            rustic__help,snapshots)
                cmd="rustic__help__snapshots"
                ;;
            rustic__help,tag)
                cmd="rustic__help__tag"
                ;;
            rustic__help__cat,config)
                cmd="rustic__help__cat__config"
                ;;
            rustic__help__cat,data-blob)
                cmd="rustic__help__cat__data__blob"
                ;;
            rustic__help__cat,index)
                cmd="rustic__help__cat__index"
                ;;
            rustic__help__cat,snapshot)
                cmd="rustic__help__cat__snapshot"
                ;;
            rustic__help__cat,tree)
                cmd="rustic__help__cat__tree"
                ;;
            rustic__help__cat,tree-blob)
                cmd="rustic__help__cat__tree__blob"
                ;;
            rustic__help__key,add)
                cmd="rustic__help__key__add"
                ;;
            rustic__help__repair,index)
                cmd="rustic__help__repair__index"
                ;;
            rustic__help__repair,snapshots)
                cmd="rustic__help__repair__snapshots"
                ;;
            rustic__key,add)
                cmd="rustic__key__add"
                ;;
            rustic__key,help)
                cmd="rustic__key__help"
                ;;
            rustic__key__help,add)
                cmd="rustic__key__help__add"
                ;;
            rustic__key__help,help)
                cmd="rustic__key__help__help"
                ;;
            rustic__repair,help)
                cmd="rustic__repair__help"
                ;;
            rustic__repair,index)
                cmd="rustic__repair__index"
                ;;
            rustic__repair,snapshots)
                cmd="rustic__repair__snapshots"
                ;;
            rustic__repair__help,help)
                cmd="rustic__repair__help__help"
                ;;
            rustic__repair__help,index)
                cmd="rustic__repair__help__index"
                ;;
            rustic__repair__help,snapshots)
                cmd="rustic__repair__help__snapshots"
                ;;
            *)
                ;;
        esac
    done

    case "${cmd}" in
        rustic)
            opts="-P -n -r -p -h -V --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help --version backup cat config completions check copy diff dump forget init key list ls merge snapshots show-config self-update prune restore repair repoinfo tag help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 1 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__backup)
            opts="-g -f -x -P -n -r -p -h --stdin-filename --as-path --with-atime --ignore-devid --json --quiet --init --group-by --parent --force --ignore-ctime --ignore-inode --glob --iglob --glob-file --iglob-file --git-ignore --no-require-git --exclude-if-present --one-file-system --exclude-larger-than --label --tag --description --description-from --time --delete-never --delete-after --host --command --hostname --username --with-created --set-compression --set-version --set-treepack-size --set-treepack-size-limit --set-treepack-growfactor --set-datapack-size --set-datapack-growfactor --set-datapack-size-limit --set-min-packsize-tolerate-percent --set-max-packsize-tolerate-percent --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help [SOURCE]..."
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --stdin-filename)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --as-path)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --group-by)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -g)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --parent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --glob)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --iglob)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --glob-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --iglob-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --exclude-if-present)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --exclude-larger-than)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --tag)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --description)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --description-from)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --time)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --delete-after)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --hostname)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --username)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-compression)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-version)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-size)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-size-limit)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-growfactor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-size)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-growfactor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-size-limit)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-min-packsize-tolerate-percent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-max-packsize-tolerate-percent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help tree-blob data-blob config index snapshot tree help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__config)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__data__blob)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help <ID>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__help)
            opts="tree-blob data-blob config index snapshot tree help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__help__config)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__help__data__blob)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__help__index)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__help__snapshot)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__help__tree)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__help__tree__blob)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__index)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help <ID>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__snapshot)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help <ID>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__tree)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help <SNAPSHOT[:PATH]>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__cat__tree__blob)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help <ID>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__check)
            opts="-P -n -r -p -h --trust-cache --read-data --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__completions)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help bash fish zsh powershell"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__config)
            opts="-P -n -r -p -h --set-compression --set-version --set-treepack-size --set-treepack-size-limit --set-treepack-growfactor --set-datapack-size --set-datapack-growfactor --set-datapack-size-limit --set-min-packsize-tolerate-percent --set-max-packsize-tolerate-percent --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --set-compression)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-version)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-size)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-size-limit)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-growfactor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-size)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-growfactor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-size-limit)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-min-packsize-tolerate-percent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-max-packsize-tolerate-percent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__copy)
            opts="-P -n -r -p -h --init --hostname --username --with-created --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help [ID]..."
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --hostname)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --username)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__diff)
            opts="-x -P -n -r -p -h --metadata --no-content --glob --iglob --glob-file --iglob-file --git-ignore --no-require-git --exclude-if-present --one-file-system --exclude-larger-than --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help <SNAPSHOT1[:PATH1]> <SNAPSHOT2[:PATH2]|PATH2>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --glob)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --iglob)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --glob-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --iglob-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --exclude-if-present)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --exclude-larger-than)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__dump)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help <SNAPSHOT[:PATH]>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__forget)
            opts="-g -l -H -d -w -m -y -P -n -r -p -h --json --quiet --group-by --prune --filter-host --filter-label --filter-paths --filter-tags --filter-fn --keep-tags --keep-id --keep-last --keep-hourly --keep-daily --keep-weekly --keep-monthly --keep-quarter-yearly --keep-half-yearly --keep-yearly --keep-within --keep-within-hourly --keep-within-daily --keep-within-weekly --keep-within-monthly --keep-within-quarter-yearly --keep-within-half-yearly --keep-within-yearly --max-repack --max-unused --keep-pack --keep-delete --instant-delete --fast-repack --repack-uncompressed --repack-all --repack-cacheable-only --no-resize --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --help [ID]..."
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --group-by)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -g)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-id)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-last)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -l)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-hourly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -H)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-daily)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -d)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-weekly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -w)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-monthly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -m)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-quarter-yearly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-half-yearly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-yearly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -y)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-within)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-within-hourly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-within-daily)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-within-weekly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-within-monthly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-within-quarter-yearly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-within-half-yearly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-within-yearly)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --max-repack)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --max-unused)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-pack)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-delete)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repack-cacheable-only)
                    COMPREPLY=($(compgen -W "true false" -- "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help)
            opts="backup cat config completions check copy diff dump forget init key list ls merge snapshots show-config self-update prune restore repair repoinfo tag help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__backup)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__cat)
            opts="tree-blob data-blob config index snapshot tree"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__cat__config)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__cat__data__blob)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__cat__index)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__cat__snapshot)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__cat__tree)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__cat__tree__blob)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__check)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__completions)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__config)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__copy)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__diff)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__dump)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__forget)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__init)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__key)
            opts="add"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__key__add)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__list)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__ls)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__merge)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__prune)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__repair)
            opts="index snapshots"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__repair__index)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__repair__snapshots)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__repoinfo)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__restore)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__self__update)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__show__config)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__snapshots)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__help__tag)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__init)
            opts="-P -n -r -p -h --hostname --username --with-created --set-compression --set-version --set-treepack-size --set-treepack-size-limit --set-treepack-growfactor --set-datapack-size --set-datapack-growfactor --set-datapack-size-limit --set-min-packsize-tolerate-percent --set-max-packsize-tolerate-percent --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --hostname)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --username)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-compression)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-version)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-size)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-size-limit)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-treepack-growfactor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-size)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-growfactor)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-datapack-size-limit)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-min-packsize-tolerate-percent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-max-packsize-tolerate-percent)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__key)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help add help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__key__add)
            opts="-P -n -r -p -h --new-password-file --hostname --username --with-created --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --new-password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --hostname)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --username)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__key__help)
            opts="add help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__key__help__add)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__key__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__list)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help blobs index packs snapshots keys"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__ls)
            opts="-s -l -P -n -r -p -h --summary --long --numeric-uid-gid --glob --iglob --glob-file --iglob-file --recursive --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help <SNAPSHOT[:PATH]>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --glob)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --iglob)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --glob-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --iglob-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__merge)
            opts="-P -n -r -p -h --json --delete --label --tag --description --description-from --time --delete-never --delete-after --host --command --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help [ID]..."
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --tag)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --description)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --description-from)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --time)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --delete-after)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__prune)
            opts="-P -n -r -p -h --max-repack --max-unused --keep-pack --keep-delete --instant-delete --fast-repack --repack-uncompressed --repack-all --repack-cacheable-only --no-resize --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --max-repack)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --max-unused)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-pack)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --keep-delete)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repack-cacheable-only)
                    COMPREPLY=($(compgen -W "true false" -- "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__repair)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help index snapshots help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__repair__help)
            opts="index snapshots help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__repair__help__help)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__repair__help__index)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__repair__help__snapshots)
            opts=""
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 4 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__repair__index)
            opts="-P -n -r -p -h --read-all --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__repair__snapshots)
            opts="-P -n -r -p -h --delete --suffix --tag --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help [ID]..."
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 3 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --suffix)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --tag)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__repoinfo)
            opts="-P -n -r -p -h --only-files --only-index --json --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__restore)
            opts="-P -n -r -p -h --delete --numeric-id --no-ownership --verify-existing --glob --iglob --glob-file --iglob-file --recursive --filter-host --filter-label --filter-paths --filter-tags --filter-fn --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --help <SNAPSHOT[:PATH]> <DESTINATION>"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --glob)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --iglob)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --glob-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --iglob-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__self__update)
            opts="-P -n -r -p -h --force --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__show__config)
            opts="-P -n -r -p -h --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help"
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__snapshots)
            opts="-g -P -n -r -p -h --group-by --long --json --all --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help [ID]..."
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --group-by)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -g)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
        rustic__tag)
            opts="-P -n -r -p -h --add --remove --set --remove-delete --set-delete-never --set-delete-after --use-profile --dry-run --log-level --log-file --no-progress --progress-interval --repository --repo-hot --password --password-file --password-command --no-cache --cache-dir --warm-up --warm-up-command --warm-up-wait --filter-host --filter-label --filter-paths --filter-tags --filter-fn --help [ID]..."
            if [[ ${cur} == -* || ${COMP_CWORD} -eq 2 ]] ; then
                COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
                return 0
            fi
            case "${prev}" in
                --add)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --remove)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --set-delete-after)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --use-profile)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -P)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-level)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --log-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --progress-interval)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repository)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -r)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --repo-hot)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-file)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                -p)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --password-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --cache-dir)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-command)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --warm-up-wait)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-host)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-label)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-paths)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-tags)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                --filter-fn)
                    COMPREPLY=($(compgen -f "${cur}"))
                    return 0
                    ;;
                *)
                    COMPREPLY=()
                    ;;
            esac
            COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
            return 0
            ;;
    esac
}

complete -F _rustic -o nosort -o bashdefault -o default rustic
