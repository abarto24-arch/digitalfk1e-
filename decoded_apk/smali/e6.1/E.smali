.class public final Le6/E;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:LB6/g;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/E;->V:Ljava/lang/Object;

    iget p1, p0, Le6/E;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/E;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lr7/x4;->d(Le6/B;Li6/e;Ljava/lang/Object;Le6/F;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
