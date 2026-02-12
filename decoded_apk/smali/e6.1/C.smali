.class public final Le6/C;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ln6/a;

.field public U:Ljava/util/Iterator;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/C;->V:Ljava/lang/Object;

    iget p1, p0, Le6/C;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/C;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr7/x4;->a(Ln6/a;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
