.class public final Ls7/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/H4;


# instance fields
.field public final a:Ly8/k;

.field public final b:Ls7/G4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7/G4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls7/K4;->b:Ls7/G4;

    sget-object p2, LK6/a;->e:LK6/a;

    invoke-static {p1}, LM6/r;->b(Landroid/content/Context;)V

    invoke-static {}, LM6/r;->a()LM6/r;

    move-result-object p1

    invoke-virtual {p1, p2}, LM6/r;->c(LK6/a;)LM6/p;

    move-result-object p1

    sget-object p2, LK6/a;->d:Ljava/util/Set;

    new-instance v0, LJ6/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LJ6/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ly8/k;

    new-instance v0, Lr7/I6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr7/I6;-><init>(LM6/p;I)V

    invoke-direct {p2, v0}, Ly8/k;-><init>(LW8/b;)V

    :cond_0
    new-instance p2, Ly8/k;

    new-instance v0, Lr7/I6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr7/I6;-><init>(LM6/p;I)V

    invoke-direct {p2, v0}, Ly8/k;-><init>(LW8/b;)V

    iput-object p2, p0, Ls7/K4;->a:Ly8/k;

    return-void
.end method


# virtual methods
.method public final a(Lq2/n;)V
    .locals 5

    iget-object p0, p0, Ls7/K4;->a:Ly8/k;

    invoke-virtual {p0}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM6/q;

    iget-object v0, p1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Lr7/d6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lr7/d6;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Lr7/d6;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lr7/d6;->f:Ljava/lang/Boolean;

    new-instance v1, Ls7/k4;

    invoke-direct {v1, v0}, Ls7/k4;-><init>(Lr7/d6;)V

    iget-object p1, p1, Lq2/n;->U:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/c0;

    iput-object v1, p1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ls7/N4;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ls7/N4;->V:Ls7/N4;

    :try_start_1
    new-instance v1, Ls7/k3;

    invoke-direct {v1, p1}, Ls7/k3;-><init>(Landroidx/lifecycle/c0;)V

    new-instance p1, Ls7/g;

    invoke-direct {p1}, Ls7/g;-><init>()V

    invoke-virtual {v0, p1}, Ls7/N4;->a(LR8/a;)V

    new-instance v0, Ls7/g;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Ls7/g;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Ls7/g;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Ls7/g;->c:Ls7/e;

    invoke-direct {v0, v2, v3, p1}, Ls7/g;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ls7/e;)V

    invoke-virtual {v0, v1}, Ls7/g;->b(Ls7/k3;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, LJ6/a;

    sget-object v1, LJ6/c;->VERY_LOW:LJ6/c;

    invoke-direct {v0, p1, v1}, LJ6/a;-><init>(Ljava/lang/Object;LJ6/c;)V

    new-instance p1, LA/C;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LM6/q;->a(LJ6/a;LJ6/f;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
