.class public final Lyb/F;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lkotlin/jvm/internal/w;

.field public U:LA4/r;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/F;->V:Ljava/lang/Object;

    iget p1, p0, Lyb/F;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/F;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lyb/W;->i(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
