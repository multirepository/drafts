| Item | Path | Mode | Permissions |
| - | - | - | - |
| **rhosts file** | `~/.rhosts` | 600 | `-rw-------` |
| **shosts file** | `~/.shosts` | 600 | `-rw-------` |
| **ssh folder** | `~/.ssh/` | 700 | `drwx------` |
| **authorized keys** | `~/.ssh/authorized_keys` | 600 | `-rw-------` |
| **config** | `~/.ssh/config` | 600 | `-rw-------` |
| **private key** | `~/.ssh/id_ecdsa` <br> `~/.ssh/id_ecdsa_sk` <br> `~/.ssh/id_ed25519` <br> `~/.ssh/id_ed25519_sk` <br> `~/.ssh/id_mldsa44_ed25519` <br> `~/.ssh/id_rsa` | 600 | `-rw-------` |
| **public key** | `~/.ssh/id_ecdsa.pub` <br> `~/.ssh/id_ecdsa_sk.pub` <br> `~/.ssh/id_ed25519.pub` <br> `~/.ssh/id_ed25519_sk.pub` <br> `~/.ssh/id_mldsa44_ed25519.pub` <br> `~/.ssh/id_rsa.pub` | 644 | `-rw-r--r--` |

Written in accordance with the official OpenSSH documentation.
