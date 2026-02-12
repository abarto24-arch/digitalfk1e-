.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/j;
.implements Lvb/v;


# instance fields
.field public final synthetic T:LQ5/c;

.field public final U:Lvb/a0;

.field public final V:LQ5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln6/a;->T:LQ5/c;

    invoke-static {}, Lvb/y;->c()Lvb/a0;

    move-result-object v1

    iput-object v1, p0, Ln6/a;->U:Lvb/a0;

    iput-object v0, p0, Ln6/a;->V:LQ5/c;

    return-void
.end method


# virtual methods
.method public final a(LQ5/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/a;->T:LQ5/c;

    invoke-virtual {p0, p1, p2}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LQ5/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/a;->T:LQ5/c;

    invoke-virtual {p0, p1}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln6/a;->T:LQ5/c;

    iget-object p0, p0, LQ5/c;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(LQ5/a;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/a;->T:LQ5/c;

    invoke-virtual {p0, p1}, LQ5/c;->d(LQ5/a;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ln6/a;->T:LQ5/c;

    iget-object p0, p0, LQ5/c;->T:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final u()LW9/i;
    .locals 0

    iget-object p0, p0, Ln6/a;->U:Lvb/a0;

    return-object p0
.end method
