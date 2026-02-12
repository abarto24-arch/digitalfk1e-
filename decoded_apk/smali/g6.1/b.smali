.class public final Lg6/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lg6/a;

.field public U:Li6/o;

.field public V:Lg6/a;

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg6/b;->W:Ljava/lang/Object;

    iget p1, p0, Lg6/b;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6/b;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr7/p5;->b(Lg6/a;ZLY9/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
