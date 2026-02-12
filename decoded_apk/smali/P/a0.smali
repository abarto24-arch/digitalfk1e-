.class public final LP/a0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LP/l;

.field public U:LP/h;

.field public V:Lfa/k;

.field public W:Lkotlin/jvm/internal/w;

.field public synthetic X:Ljava/lang/Object;

.field public Y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LP/a0;->X:Ljava/lang/Object;

    iget p1, p0, LP/a0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP/a0;->Y:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr7/C5;->d(LP/l;LP/h;JLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
