.class public final LV5/e;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LV5/c;

.field public U:LV5/c;

.field public V:Ljava/util/Iterator;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/String;

.field public Z:LV5/c;

.field public synthetic a0:Ljava/lang/Object;

.field public b0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV5/e;->a0:Ljava/lang/Object;

    iget p1, p0, LV5/e;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV5/e;->b0:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ls7/H3;->a(LV5/d;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
