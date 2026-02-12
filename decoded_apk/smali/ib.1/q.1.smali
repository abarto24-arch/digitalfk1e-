.class public final Lib/q;
.super Lib/S;
.source "SourceFile"


# instance fields
.field public final b:Lib/S;

.field public final c:Lib/S;


# direct methods
.method public constructor <init>(Lib/S;Lib/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/q;->b:Lib/S;

    iput-object p2, p0, Lib/q;->c:Lib/S;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lib/q;->b:Lib/S;

    invoke-virtual {v0}, Lib/S;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lib/q;->c:Lib/S;

    invoke-virtual {p0}, Lib/S;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lib/q;->b:Lib/S;

    invoke-virtual {v0}, Lib/S;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lib/q;->c:Lib/S;

    invoke-virtual {p0}, Lib/S;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lua/h;)Lua/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/q;->b:Lib/S;

    invoke-virtual {v0, p1}, Lib/S;->c(Lua/h;)Lua/h;

    move-result-object p1

    iget-object p0, p0, Lib/q;->c:Lib/S;

    invoke-virtual {p0, p1}, Lib/S;->c(Lua/h;)Lua/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lib/w;)Lib/P;
    .locals 1

    iget-object v0, p0, Lib/q;->b:Lib/S;

    invoke-virtual {v0, p1}, Lib/S;->d(Lib/w;)Lib/P;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lib/q;->c:Lib/S;

    invoke-virtual {p0, p1}, Lib/S;->d(Lib/w;)Lib/P;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lib/w;Lib/d0;)Lib/w;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/q;->b:Lib/S;

    invoke-virtual {v0, p1, p2}, Lib/S;->f(Lib/w;Lib/d0;)Lib/w;

    move-result-object p1

    iget-object p0, p0, Lib/q;->c:Lib/S;

    invoke-virtual {p0, p1, p2}, Lib/S;->f(Lib/w;Lib/d0;)Lib/w;

    move-result-object p0

    return-object p0
.end method
