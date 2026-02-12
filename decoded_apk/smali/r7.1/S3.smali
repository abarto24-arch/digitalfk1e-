.class public abstract Lr7/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;
    .locals 1

    new-instance v0, Ld9/a;

    invoke-direct {v0, p0, p1}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Ld9/a;

    invoke-static {p0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Ly8/a;->e:I

    new-instance p1, Ly/b;

    invoke-direct {p1, v0}, Ly/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly8/a;->f:Ly8/d;

    invoke-virtual {p0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ld8/C;)Ly8/b;
    .locals 3

    const-class v0, Ld9/a;

    invoke-static {v0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ly8/a;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, LA/t;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ly8/a;->f:Ly8/d;

    invoke-virtual {v0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LG9/c;Lfa/k;Lfa/k;Lfa/n;Lfa/k;)LJ9/p;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ9/p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LJ9/p;-><init>(LG9/c;Lfa/k;Lfa/k;Lfa/n;Lfa/k;)V

    return-object v0
.end method
