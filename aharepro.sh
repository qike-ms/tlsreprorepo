# starting validation from here:
echo "IyEvYmluL2Jhc2gKCnVybD0iYXBpLnN0b3Jlc2hpcHBlcnMuY29tIgppZiBbICQjIC1sdCAxIF07
IHRoZW4KICBlY2hvICI9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09
PT09PT09PT09PT09PSIKICBlY2hvICJZb3UgY2FuIHByb3ZpZGUgYSB1cmwgdG8gdGVzdC4gVXNh
Z2U6ICR7MH0gPHVybD4iCiAgZWNobyAnVXNpbmcgZGVmYXVsdDogJyAkdXJsCiAgZWNobyAiPT09
PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0iCiAg
ZWNobwplbHNlCiAgdXJsPSQxCmZpCiMgVXNlIGFuIGluZmluaXRlIHdoaWxlIGxvb3AKZmFpbHVy
ZV9kZWNyeXB0aW9uPTAKZmFpbHVyZV9ub19jZXJ0PTAKdG90YWw9MAp3aGlsZSB0cnVlOyBkbwog
IHRvdGFsPSQoKCR0b3RhbCsxKSkKICAjbz0kKCBjdXJsIC1JdiAiJHVybCIgMj4mMSApCiAgbz0k
KCBvcGVuc3NsIHNfY2xpZW50IC1jb25uZWN0ICIkdXJsIjo0NDMgLXNlcnZlcm5hbWUgIiR1cmwi
ICAtdmVyaWZ5X3JldHVybl9lcnJvciA8PDwgJ1EnIDI+JjEgKQogIGlmIFtbICRvID09ICoiZGVj
cnlwdGlvbiBmYWlsZWQgb3IgYmFkIHJlY29yZCBtYWMiKiBdXSA7IHRoZW4KICAgIGZhaWx1cmVf
ZGVjcnlwdGlvbj0kKCgkZmFpbHVyZV9kZWNyeXB0aW9uKzEpKQogICAgZWNobyAnIycgJHRvdGFs
ICcgRkFJTEVEIGR1ZSB0byBkZWNyeXB0aW9uIGZhaWxlZCBvciBiYWQgcmVjb3JkIG1hYy4nCiAg
ICBlY2hvICRvCiAgZWxpZiBbWyAkbyA9PSAqIm5vIHBlZXIgY2VydGlmaWNhdGUgYXZhaWxhYmxl
IiogXV0gOyB0aGVuCiAgICBmYWlsdXJlX25vX2NlcnQ9JCgoJGZhaWx1cmVfbm9fY2VydCsxKSkK
ICAgIGVjaG8gJyMnICR0b3RhbCAnIEZBSUxFRCBkdWUgdG8gbm8gcGVlciBjZXJ0aWZpY2F0ZSBh
dmFpbGFibGUuJwogICAgZWNobyAkbwogIGVsaWYgW1sgJG8gPT0gKiJDZXJ0aWZpY2F0ZSBjaGFp
biIqIF1dIDsgdGhlbgogICAgZWNobyAtbiAnUycKICBlbHNlCiAgICBlY2hvICdbRkFUQUxdIHNj
cmlwdCBidWcuIGhlcmUgaXMgb3V0cHV0OiAnCiAgICBlY2hvICRvCiAgICBlY2hvCiAgICBleGl0
CiAgZmkKICBpZiBbWyAkZmFpbHVyZV9kZWNyeXB0aW9uIC1ndCA1IHx8ICRmYWlsdXJlX25vX2Nl
cnQgLWd0IDUgfHwgJHRvdGFsIC1ndCAxMDAwIF1dIDsgdGhlbgogICAgZWNobwogICAgZWNobyAn
PT09PT0gVEVTVCBSRVNVTFRTID09PT09PT0nCiAgICBlY2hvICdkZWNyeXB0aW9uIGZhaWxlZCBv
ciBiYWQgcmVjb3JkIG1hYzogJyAkZmFpbHVyZV9kZWNyeXB0aW9uCiAgICBlY2hvICdubyBwZWVy
IGNlcnRpZmljYXRlIGF2YWlsYWJsZSB3aXRob3V0IGRldGFpbGVkIGVycm9yOiAnICRmYWlsdXJl
X25vX2NlcnQKICAgIGVjaG8gJ1RvdGFsOiAnICR0b3RhbCAnIENvbW1hbmQ6IG9wZW5zc2wgc19j
bGllbnQgLWNvbm5lY3QgJyAkdXJsICc6NDQzICAtdmVyaWZ5X3JldHVybl9lcnJvciA8PDwgIlEi
IDI+JjEnCiAgICBlY2hvCiAgICBleGl0CiAgZmkKICAjIFVzZSBzbGVlcCB0byB3YWl0IGZvciAx
IHNlY29uZCBiZWZvcmUgcmVwZWF0aW5nIHRoZSBsb29wCiAgc2xlZXAgMC4xCmRvbmUKZWNobw==" | base64 -d > ./repro.sh
rm -r ./reprologs
mkdir -p ./reprologs
