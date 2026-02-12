.class public final LN0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/C;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:LN0/E;

.field public final synthetic f:Lfa/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;LN0/E;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/D;->d:I

    iput-object p4, p0, LN0/D;->e:LN0/E;

    iput-object p5, p0, LN0/D;->f:Lfa/k;

    iput p1, p0, LN0/D;->a:I

    iput p2, p0, LN0/D;->b:I

    iput-object p3, p0, LN0/D;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LN0/D;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LN0/D;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LN0/D;->a:I

    return p0
.end method

.method public final g()V
    .locals 6

    sget-object v0, LN0/P;->a:LN0/P;

    iget-object v1, p0, LN0/D;->e:LN0/E;

    invoke-interface {v1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    instance-of v3, v1, LP0/O;

    if-eqz v3, :cond_0

    check-cast v1, LP0/O;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v3, LN0/P;->c:I

    sget-object v4, LN0/P;->b:Li1/j;

    iget v5, p0, LN0/D;->d:I

    sput v5, LN0/P;->c:I

    sput-object v2, LN0/P;->b:Li1/j;

    invoke-static {v1}, LN0/P;->a(LP0/O;)Z

    move-result v2

    iget-object p0, p0, LN0/D;->f:Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v1, LP0/O;->Y:Z

    :goto_1
    sput v3, LN0/P;->c:I

    sput-object v4, LN0/P;->b:Li1/j;

    return-void
.end method
