.class public final LJ9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/d;


# instance fields
.field public final a:Lyb/h;

.field public final b:Lfa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyb/h;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/o;->a:Lyb/h;

    iput-object p2, p0, LJ9/o;->b:Lfa/k;

    return-void
.end method


# virtual methods
.method public final a(Lfa/k;Lfa/k;)LG9/d;
    .locals 3

    const-string v0, "mapToLocalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapToGlobalAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ9/o;

    new-instance v1, LJ9/n;

    iget-object v2, p0, LJ9/o;->a:Lyb/h;

    invoke-direct {v1, v2, p1}, LJ9/n;-><init>(Lyb/h;Lfa/k;)V

    invoke-static {v1}, Lyb/W;->g(Lyb/h;)Lyb/h;

    move-result-object p1

    new-instance v1, LA0/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p2, p0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LJ9/o;-><init>(Lyb/h;Lfa/k;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ9/o;->b:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getState()Lyb/h;
    .locals 0

    iget-object p0, p0, LJ9/o;->a:Lyb/h;

    return-object p0
.end method
