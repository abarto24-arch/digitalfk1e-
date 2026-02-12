.class public final Lyb/G;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lfa/n;

.field public U:Lkotlin/jvm/internal/w;

.field public V:Ld0/q;

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/G;->W:Ljava/lang/Object;

    iget p1, p0, Lyb/G;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/G;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lyb/W;->j(Lyb/h;Lfa/n;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
