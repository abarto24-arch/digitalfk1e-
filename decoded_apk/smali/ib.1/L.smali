.class public Lib/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljb/b;

.field public final d:Ljb/e;

.field public final e:Ljb/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lrb/g;


# direct methods
.method public constructor <init>(ZZLjb/b;Ljb/e;Ljb/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lib/L;->a:Z

    iput-boolean p2, p0, Lib/L;->b:Z

    iput-object p3, p0, Lib/L;->c:Ljb/b;

    iput-object p4, p0, Lib/L;->d:Ljb/e;

    iput-object p5, p0, Lib/L;->e:Ljb/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lib/L;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lib/L;->h:Lrb/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrb/g;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lib/L;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lib/L;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lib/L;->h:Lrb/g;

    if-nez v0, :cond_1

    new-instance v0, Lrb/g;

    invoke-direct {v0}, Lrb/g;-><init>()V

    iput-object v0, p0, Lib/L;->h:Lrb/g;

    :cond_1
    return-void
.end method

.method public final c(Llb/d;)Lib/c0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/L;->d:Ljb/e;

    invoke-virtual {p0, p1}, Ljb/e;->a(Llb/d;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llb/d;)Lib/w;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/L;->e:Ljb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lib/w;

    return-object p1
.end method
