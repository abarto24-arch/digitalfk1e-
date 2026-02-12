.class public final Lr7/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/C6;


# instance fields
.field public final a:Ly8/k;

.field public final b:Ly8/k;

.field public final c:Lr7/B6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/B6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7/J6;->c:Lr7/B6;

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

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr7/I6;-><init>(LM6/p;I)V

    invoke-direct {p2, v0}, Ly8/k;-><init>(LW8/b;)V

    iput-object p2, p0, Lr7/J6;->a:Ly8/k;

    :cond_0
    new-instance p2, Ly8/k;

    new-instance v0, Lr7/I6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr7/I6;-><init>(LM6/p;I)V

    invoke-direct {p2, v0}, Ly8/k;-><init>(LW8/b;)V

    iput-object p2, p0, Lr7/J6;->b:Ly8/k;

    return-void
.end method


# virtual methods
.method public final a(LLb/k;)V
    .locals 2

    iget-object v0, p0, Lr7/J6;->c:Lr7/B6;

    iget v0, v0, Lr7/B6;->b:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lr7/J6;->a:Ly8/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM6/q;

    iget v1, p1, LLb/k;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LLb/k;->j(I)[B

    move-result-object p1

    new-instance v0, LJ6/a;

    sget-object v1, LJ6/c;->DEFAULT:LJ6/c;

    invoke-direct {v0, p1, v1}, LJ6/a;-><init>(Ljava/lang/Object;LJ6/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LLb/k;->j(I)[B

    move-result-object p1

    new-instance v0, LJ6/a;

    sget-object v1, LJ6/c;->VERY_LOW:LJ6/c;

    invoke-direct {v0, p1, v1}, LJ6/a;-><init>(Ljava/lang/Object;LJ6/c;)V

    :goto_0
    new-instance p1, LA/C;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LM6/q;->a(LJ6/a;LJ6/f;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lr7/J6;->b:Ly8/k;

    invoke-virtual {p0}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM6/q;

    iget v1, p1, LLb/k;->b:I

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, LLb/k;->j(I)[B

    move-result-object p1

    new-instance v0, LJ6/a;

    sget-object v1, LJ6/c;->DEFAULT:LJ6/c;

    invoke-direct {v0, p1, v1}, LJ6/a;-><init>(Ljava/lang/Object;LJ6/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LLb/k;->j(I)[B

    move-result-object p1

    new-instance v0, LJ6/a;

    sget-object v1, LJ6/c;->VERY_LOW:LJ6/c;

    invoke-direct {v0, p1, v1}, LJ6/a;-><init>(Ljava/lang/Object;LJ6/c;)V

    :goto_1
    new-instance p1, LA/C;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LM6/q;->a(LJ6/a;LJ6/f;)V

    return-void
.end method
