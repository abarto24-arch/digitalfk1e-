.class public final Lz9/d;
.super LK0/p;
.source "SourceFile"


# instance fields
.field public final U:Lt9/f;


# direct methods
.method public constructor <init>(Lt9/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LK0/p;-><init>(I)V

    iput-object p1, p0, Lz9/d;->U:Lt9/f;

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv9/b;

    iget-object p0, p0, Lz9/d;->U:Lt9/f;

    invoke-virtual {p0}, Lt9/f;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lz9/a;->c()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v1, "barcode-scanning"

    :goto_0
    invoke-static {v1}, Lr7/K6;->c(Ljava/lang/String;)Lr7/G6;

    move-result-object v1

    sget-object v2, Lz9/g;->h:Lr7/E;

    const-string v2, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v2}, Lm7/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, La7/f;->b:La7/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La7/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_2

    :goto_1
    new-instance v2, Lz9/g;

    invoke-direct {v2, v0, p1, v1}, Lz9/g;-><init>(Landroid/content/Context;Lv9/b;Lr7/G6;)V

    goto :goto_2

    :cond_2
    new-instance v2, LK0/o;

    invoke-direct {v2, v0, p1, v1}, LK0/o;-><init>(Landroid/content/Context;Lv9/b;Lr7/G6;)V

    :goto_2
    new-instance v0, Lz9/e;

    invoke-direct {v0, p0, p1, v2, v1}, Lz9/e;-><init>(Lt9/f;Lv9/b;Lz9/f;Lr7/G6;)V

    return-object v0
.end method
