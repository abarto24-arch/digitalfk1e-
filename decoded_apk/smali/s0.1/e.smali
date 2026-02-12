.class public final Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ls0/j;


# direct methods
.method public constructor <init>(Ls0/f;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/e;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/e;->b:Z

    iget-object v0, p1, Ls0/f;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lq3/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lq3/g;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ls0/k;->a:Lj0/G0;

    new-instance p1, Ls0/j;

    invoke-direct {p1, p2, v0}, Ls0/j;-><init>(Ljava/util/Map;Lfa/k;)V

    iput-object p1, p0, Ls0/e;->c:Ls0/j;

    return-void
.end method
