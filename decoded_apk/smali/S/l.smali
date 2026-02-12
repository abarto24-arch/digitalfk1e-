.class public final LS/l;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LN6/g;

.field public U:Li1/b;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LS/l;->V:Ljava/lang/Object;

    iget p1, p0, LS/l;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/l;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LS/m;->c(LR/w0;FFLS/b;LN6/g;Li1/b;LS/f;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
