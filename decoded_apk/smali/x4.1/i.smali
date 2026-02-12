.class public final Lx4/i;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lfa/k;

.field public U:Lfa/a;

.field public V:Lfa/a;

.field public W:Z

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public a0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lx4/i;->Z:Ljava/lang/Object;

    iget p1, p0, Lx4/i;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/i;->a0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Ls7/d4;->c(JJLfa/k;Lfa/a;LDa/b;ZLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
