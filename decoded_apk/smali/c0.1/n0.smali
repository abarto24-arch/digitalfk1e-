.class public final Lc0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/y0;

.field public final b:Ld0/z;

.field public final c:Lb1/z;

.field public final d:Z

.field public final e:Z

.field public final f:Ld0/E;

.field public final g:Lb1/p;

.field public final h:Lc0/B0;

.field public final i:Lc0/B;

.field public final j:Lc0/K;

.field public final k:Lfa/k;


# direct methods
.method public constructor <init>(Lc0/y0;Ld0/z;Lb1/z;ZZLd0/E;Lb1/p;Lc0/B0;Lc0/B;Lc0/m;)V
    .locals 2

    sget-object v0, Lc0/O;->a:Lb2/i;

    const-string v1, "preparedSelectionState"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyCombiner"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMapping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/n0;->a:Lc0/y0;

    iput-object p2, p0, Lc0/n0;->b:Ld0/z;

    iput-object p3, p0, Lc0/n0;->c:Lb1/z;

    iput-boolean p4, p0, Lc0/n0;->d:Z

    iput-boolean p5, p0, Lc0/n0;->e:Z

    iput-object p6, p0, Lc0/n0;->f:Ld0/E;

    iput-object p7, p0, Lc0/n0;->g:Lb1/p;

    iput-object p8, p0, Lc0/n0;->h:Lc0/B0;

    iput-object p9, p0, Lc0/n0;->i:Lc0/B;

    iput-object v0, p0, Lc0/n0;->j:Lc0/K;

    iput-object p10, p0, Lc0/n0;->k:Lfa/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lc0/n0;->a:Lc0/y0;

    iget-object v0, v0, Lc0/y0;->c:LN6/g;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lb1/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LN6/g;->z0(Ljava/util/List;)Lb1/z;

    move-result-object p1

    iget-object p0, p0, Lc0/n0;->k:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
