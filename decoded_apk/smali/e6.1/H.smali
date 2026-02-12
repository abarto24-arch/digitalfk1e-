.class public final Le6/H;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public synthetic X:Ljava/lang/Object;

.field public Y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/H;->X:Ljava/lang/Object;

    iget p1, p0, Le6/H;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/H;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Le6/I;->b(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
