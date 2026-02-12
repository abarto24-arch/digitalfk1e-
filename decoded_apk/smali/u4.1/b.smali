.class public final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/b;

.field public static final synthetic b:[Lla/v;

.field public static final c:Lq2/n;

.field public static final d:Lq2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/p;

    const-class v1, Lu4/b;

    const-string v2, "baseURL"

    const-string v3, "getBaseURL()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    const-string v5, "onlyClearSSOCookies"

    const-string v6, "getOnlyClearSSOCookies()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lla/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lu4/b;->b:[Lla/v;

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/b;->a:Lu4/b;

    new-instance v0, Lq2/n;

    sget-object v1, Lu4/a;->Sit:Lu4/a;

    new-instance v2, LS9/j;

    const-string v3, "nmhTbpWth8Zp7aHj1maY2bEeXq8MHdfsbxnmU/QRQ27/ynl6mtgFRUwFAfm2tpvokqPmxpZ6HzKj7o8NR3Nl8UgG14LbPoDz"

    invoke-direct {v2, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lu4/a;->Stg:Lu4/a;

    new-instance v4, LS9/j;

    const-string v5, "ZBGNCdYy2Yl1kD43F9Uo0RPtFkjFuWIDvH28yaBa8z7xG6otKT+uIljTLzWJgWQ7Bm3q8/7IKV5IG6bSsfMZiPF2f2dBEXE="

    invoke-direct {v4, v3, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lu4/a;->Qa:Lu4/a;

    new-instance v6, LS9/j;

    const-string v7, "H/aR3Y+cJfn4ydO6zeSpRzhlJ6Y5uri+HGBkgs1G6o6wq94INXNEVmfXa73J3f3/CSYqPy6ICSTwYyOvPuAxBl5j4bH/UJw="

    invoke-direct {v6, v5, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lu4/a;->Prod:Lu4/a;

    new-instance v8, LS9/j;

    const-string v9, "eNK3G9WmhaCeHh0YjMuPcBTaUJZRLC+KFCs1bPAbINwUZ9P0yolqKxisZJZkTJNc3kgCbZe1iXYKryrNskd8Kc88Ig=="

    invoke-direct {v8, v7, v9}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v6, v8}, [LS9/j;

    move-result-object v2

    invoke-static {v2}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lq2/n;-><init>(Ljava/util/Map;)V

    sput-object v0, Lu4/b;->c:Lq2/n;

    new-instance v0, Lq2/n;

    new-instance v2, LS9/j;

    const-string v4, "iTLrQ+uvKjhuNfw4cvReLXu8RlwmSiDUozRaXDuphp8="

    invoke-direct {v2, v1, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LS9/j;

    invoke-direct {v1, v3, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LS9/j;

    invoke-direct {v3, v5, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LS9/j;

    const-string v5, "1r2H2U2G96EQf7wteEdFe4J6DgVAJrdy3NiWpMZEQ7e+"

    invoke-direct {v4, v7, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3, v4}, [LS9/j;

    move-result-object v1

    invoke-static {v1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2/n;-><init>(Ljava/util/Map;)V

    sput-object v0, Lu4/b;->d:Lq2/n;

    return-void
.end method
