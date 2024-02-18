# Copyright 2019 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

abbr --add k "kubectl"
abbr --add ka "kubectl apply --recursive -f"
abbr --add kak "kubectl apply -k"
abbr --add kaf "kubectl apply -f"
abbr --add kk "kubectl kustomize"
abbr --add ke "kubectl exec -i -t"
abbr --add kl "kubectl logs -f"
abbr --add kg "kubectl get"
abbr --add kd "kubectl describe"
abbr --add krm "kubectl delete"
abbr --add kgp "kubectl get pods"
abbr --add kdp "kubectl describe pods"
abbr --add krmp "kubectl delete pods"
abbr --add kad "kubectl apply --recursive -f deployment"
abbr --add kakd "kubectl apply -k deployment"
abbr --add kafd "kubectl apply -f deployment"
abbr --add kkd "kubectl kustomize deployment"
abbr --add ked "kubectl exec -i -t deployment"
abbr --add kld "kubectl logs -f deployment"
abbr --add kgd "kubectl get deployment"
abbr --add kdd "kubectl describe deployment"
abbr --add krmd "kubectl delete deployment"
abbr --add kgss "kubectl get statefulset"
abbr --add kdss "kubectl describe statefulset"
abbr --add krmss "kubectl delete statefulset"
abbr --add kgs "kubectl get service"
abbr --add kds "kubectl describe service"
abbr --add krms "kubectl delete service"
abbr --add kgi "kubectl get ingress"
abbr --add kdi "kubectl describe ingress"
abbr --add krmi "kubectl delete ingress"
abbr --add kgcm "kubectl get configmap"
abbr --add kdcm "kubectl describe configmap"
abbr --add krmcm "kubectl delete configmap"
abbr --add kgsec "kubectl get secret"
abbr --add kdsec "kubectl describe secret"
abbr --add krmsec "kubectl delete secret"
abbr --add kgno "kubectl get nodes"
abbr --add kdno "kubectl describe nodes"
abbr --add kgns "kubectl get namespaces"
abbr --add kdns "kubectl describe namespaces"
abbr --add krmns "kubectl delete namespaces"
abbr --add kghr "kubectl get helmrelease"
abbr --add kdhr "kubectl describe helmrelease"
abbr --add krmhr "kubectl delete helmrelease"
abbr --add kgk "kubectl get kustomization"
abbr --add kdk "kubectl describe kustomization"
abbr --add krmk "kubectl delete kustomization"
abbr --add kgpvc "kubectl get pvc"
abbr --add kdpvc "kubectl describe pvc"
abbr --add krmpvc "kubectl delete pvc"
abbr --add kgo "kubectl get -o=wide"
abbr --add kgpo "kubectl get pods -o=wide"
abbr --add kgdo "kubectl get deployment -o=wide"
abbr --add kgsso "kubectl get statefulset -o=wide"
abbr --add kgso "kubectl get service -o=wide"
abbr --add kgio "kubectl get ingress -o=wide"
abbr --add kgcmo "kubectl get configmap -o=wide"
abbr --add kgseco "kubectl get secret -o=wide"
abbr --add kgnoo "kubectl get nodes -o=wide"
abbr --add kgnso "kubectl get namespaces -o=wide"
abbr --add kghro "kubectl get helmrelease -o=wide"
abbr --add kgko "kubectl get kustomization -o=wide"
abbr --add kgpvco "kubectl get pvc -o=wide"
abbr --add kgall "kubectl get --all-namespaces"
abbr --add kgpall "kubectl get pods --all-namespaces"
abbr --add kdpall "kubectl describe pods --all-namespaces"
abbr --add kadall "kubectl apply --recursive -f deployment --all-namespaces"
abbr --add kakdall "kubectl apply -k deployment --all-namespaces"
abbr --add kafdall "kubectl apply -f deployment --all-namespaces"
abbr --add kkdall "kubectl kustomize deployment --all-namespaces"
abbr --add kedall "kubectl exec -i -t deployment --all-namespaces"
abbr --add kldall "kubectl logs -f deployment --all-namespaces"
abbr --add kgdall "kubectl get deployment --all-namespaces"
abbr --add kddall "kubectl describe deployment --all-namespaces"
abbr --add kgssall "kubectl get statefulset --all-namespaces"
abbr --add kdssall "kubectl describe statefulset --all-namespaces"
abbr --add kgsall "kubectl get service --all-namespaces"
abbr --add kdsall "kubectl describe service --all-namespaces"
abbr --add kgiall "kubectl get ingress --all-namespaces"
abbr --add kdiall "kubectl describe ingress --all-namespaces"
abbr --add kgcmall "kubectl get configmap --all-namespaces"
abbr --add kdcmall "kubectl describe configmap --all-namespaces"
abbr --add kgsecall "kubectl get secret --all-namespaces"
abbr --add kdsecall "kubectl describe secret --all-namespaces"
abbr --add kgnsall "kubectl get namespaces --all-namespaces"
abbr --add kdnsall "kubectl describe namespaces --all-namespaces"
abbr --add kghrall "kubectl get helmrelease --all-namespaces"
abbr --add kdhrall "kubectl describe helmrelease --all-namespaces"
abbr --add kgkall "kubectl get kustomization --all-namespaces"
abbr --add kdkall "kubectl describe kustomization --all-namespaces"
abbr --add kgpvcall "kubectl get pvc --all-namespaces"
abbr --add kdpvcall "kubectl describe pvc --all-namespaces"
abbr --add kgw "kubectl get --watch"
abbr --add kgpw "kubectl get pods --watch"
abbr --add kgdw "kubectl get deployment --watch"
abbr --add kgssw "kubectl get statefulset --watch"
abbr --add kgsw "kubectl get service --watch"
abbr --add kgiw "kubectl get ingress --watch"
abbr --add kgcmw "kubectl get configmap --watch"
abbr --add kgsecw "kubectl get secret --watch"
abbr --add kgnow "kubectl get nodes --watch"
abbr --add kgnsw "kubectl get namespaces --watch"
abbr --add kghrw "kubectl get helmrelease --watch"
abbr --add kgkw "kubectl get kustomization --watch"
abbr --add kgpvcw "kubectl get pvc --watch"
abbr --add kgoall "kubectl get -o=wide --all-namespaces"
abbr --add kgpoall "kubectl get pods -o=wide --all-namespaces"
abbr --add kgdoall "kubectl get deployment -o=wide --all-namespaces"
abbr --add kgssoall "kubectl get statefulset -o=wide --all-namespaces"
abbr --add kgsoall "kubectl get service -o=wide --all-namespaces"
abbr --add kgioall "kubectl get ingress -o=wide --all-namespaces"
abbr --add kgcmoall "kubectl get configmap -o=wide --all-namespaces"
abbr --add kgsecoall "kubectl get secret -o=wide --all-namespaces"
abbr --add kgnsoall "kubectl get namespaces -o=wide --all-namespaces"
abbr --add kghroall "kubectl get helmrelease -o=wide --all-namespaces"
abbr --add kgkoall "kubectl get kustomization -o=wide --all-namespaces"
abbr --add kgpvcoall "kubectl get pvc -o=wide --all-namespaces"
abbr --add kgallo "kubectl get --all-namespaces -o=wide"
abbr --add kgpallo "kubectl get pods --all-namespaces -o=wide"
abbr --add kgdallo "kubectl get deployment --all-namespaces -o=wide"
abbr --add kgssallo "kubectl get statefulset --all-namespaces -o=wide"
abbr --add kgsallo "kubectl get service --all-namespaces -o=wide"
abbr --add kgiallo "kubectl get ingress --all-namespaces -o=wide"
abbr --add kgcmallo "kubectl get configmap --all-namespaces -o=wide"
abbr --add kgsecallo "kubectl get secret --all-namespaces -o=wide"
abbr --add kgnsallo "kubectl get namespaces --all-namespaces -o=wide"
abbr --add kghrallo "kubectl get helmrelease --all-namespaces -o=wide"
abbr --add kgkallo "kubectl get kustomization --all-namespaces -o=wide"
abbr --add kgpvcallo "kubectl get pvc --all-namespaces -o=wide"
abbr --add kgallw "kubectl get --all-namespaces --watch"
abbr --add kgpallw "kubectl get pods --all-namespaces --watch"
abbr --add kgdallw "kubectl get deployment --all-namespaces --watch"
abbr --add kgssallw "kubectl get statefulset --all-namespaces --watch"
abbr --add kgsallw "kubectl get service --all-namespaces --watch"
abbr --add kgiallw "kubectl get ingress --all-namespaces --watch"
abbr --add kgcmallw "kubectl get configmap --all-namespaces --watch"
abbr --add kgsecallw "kubectl get secret --all-namespaces --watch"
abbr --add kgnsallw "kubectl get namespaces --all-namespaces --watch"
abbr --add kghrallw "kubectl get helmrelease --all-namespaces --watch"
abbr --add kgkallw "kubectl get kustomization --all-namespaces --watch"
abbr --add kgpvcallw "kubectl get pvc --all-namespaces --watch"
abbr --add kgwall "kubectl get --watch --all-namespaces"
abbr --add kgpwall "kubectl get pods --watch --all-namespaces"
abbr --add kgdwall "kubectl get deployment --watch --all-namespaces"
abbr --add kgsswall "kubectl get statefulset --watch --all-namespaces"
abbr --add kgswall "kubectl get service --watch --all-namespaces"
abbr --add kgiwall "kubectl get ingress --watch --all-namespaces"
abbr --add kgcmwall "kubectl get configmap --watch --all-namespaces"
abbr --add kgsecwall "kubectl get secret --watch --all-namespaces"
abbr --add kgnswall "kubectl get namespaces --watch --all-namespaces"
abbr --add kghrwall "kubectl get helmrelease --watch --all-namespaces"
abbr --add kgkwall "kubectl get kustomization --watch --all-namespaces"
abbr --add kgpvcwall "kubectl get pvc --watch --all-namespaces"
abbr --add kgn "kubectl get --namespace"
abbr --add kdn "kubectl describe --namespace"
abbr --add krmn "kubectl delete --namespace"
abbr --add kgpn "kubectl get pods --namespace"
abbr --add kdpn "kubectl describe pods --namespace"
abbr --add krmpn "kubectl delete pods --namespace"
abbr --add kadn "kubectl apply --recursive -f deployment --namespace"
abbr --add kakdn "kubectl apply -k deployment --namespace"
abbr --add kafdn "kubectl apply -f deployment --namespace"
abbr --add kkdn "kubectl kustomize deployment --namespace"
abbr --add kedn "kubectl exec -i -t deployment --namespace"
abbr --add kldn "kubectl logs -f deployment --namespace"
abbr --add kgdn "kubectl get deployment --namespace"
abbr --add kddn "kubectl describe deployment --namespace"
abbr --add krmdn "kubectl delete deployment --namespace"
abbr --add kgssn "kubectl get statefulset --namespace"
abbr --add kdssn "kubectl describe statefulset --namespace"
abbr --add krmssn "kubectl delete statefulset --namespace"
abbr --add kgsn "kubectl get service --namespace"
abbr --add kdsn "kubectl describe service --namespace"
abbr --add krmsn "kubectl delete service --namespace"
abbr --add kgin "kubectl get ingress --namespace"
abbr --add kdin "kubectl describe ingress --namespace"
abbr --add krmin "kubectl delete ingress --namespace"
abbr --add kgcmn "kubectl get configmap --namespace"
abbr --add kdcmn "kubectl describe configmap --namespace"
abbr --add krmcmn "kubectl delete configmap --namespace"
abbr --add kgsecn "kubectl get secret --namespace"
abbr --add kdsecn "kubectl describe secret --namespace"
abbr --add krmsecn "kubectl delete secret --namespace"
abbr --add kghrn "kubectl get helmrelease --namespace"
abbr --add kdhrn "kubectl describe helmrelease --namespace"
abbr --add krmhrn "kubectl delete helmrelease --namespace"
abbr --add kgkn "kubectl get kustomization --namespace"
abbr --add kdkn "kubectl describe kustomization --namespace"
abbr --add krmkn "kubectl delete kustomization --namespace"
abbr --add kgpvcn "kubectl get pvc --namespace"
abbr --add kdpvcn "kubectl describe pvc --namespace"
abbr --add krmpvcn "kubectl delete pvc --namespace"
abbr --add kgon "kubectl get -o=wide --namespace"
abbr --add kgpon "kubectl get pods -o=wide --namespace"
abbr --add kgdon "kubectl get deployment -o=wide --namespace"
abbr --add kgsson "kubectl get statefulset -o=wide --namespace"
abbr --add kgson "kubectl get service -o=wide --namespace"
abbr --add kgion "kubectl get ingress -o=wide --namespace"
abbr --add kgcmon "kubectl get configmap -o=wide --namespace"
abbr --add kgsecon "kubectl get secret -o=wide --namespace"
abbr --add kghron "kubectl get helmrelease -o=wide --namespace"
abbr --add kgkon "kubectl get kustomization -o=wide --namespace"
abbr --add kgpvcon "kubectl get pvc -o=wide --namespace"
abbr --add kgwn "kubectl get --watch --namespace"
abbr --add kgpwn "kubectl get pods --watch --namespace"
abbr --add kgdwn "kubectl get deployment --watch --namespace"
abbr --add kgsswn "kubectl get statefulset --watch --namespace"
abbr --add kgswn "kubectl get service --watch --namespace"
abbr --add kgiwn "kubectl get ingress --watch --namespace"
abbr --add kgcmwn "kubectl get configmap --watch --namespace"
abbr --add kgsecwn "kubectl get secret --watch --namespace"
abbr --add kghrwn "kubectl get helmrelease --watch --namespace"
abbr --add kgkwn "kubectl get kustomization --watch --namespace"
abbr --add kgpvcwn "kubectl get pvc --watch --namespace"
