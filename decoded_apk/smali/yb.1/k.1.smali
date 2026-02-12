.class public final Lyb/k;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lyb/i;

.field public U:Lxb/q;

.field public V:Lxb/b;

.field public W:Z

.field public synthetic X:Ljava/lang/Object;

.field public Y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/k;->X:Ljava/lang/Object;

    iget p1, p0, Lyb/k;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/k;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lyb/W;->h(Lyb/i;Lxb/q;ZLW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
