.class public final Lg5/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:LF6/q;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg5/a;->Y:Ljava/lang/Object;

    iget p1, p0, Lg5/a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/a;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr7/o5;->b(LF6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF6/y;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
