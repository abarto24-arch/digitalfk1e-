.class public final Lo6/c;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lo6/f;

.field public U:Lq6/e;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lo6/f;

.field public X:I


# direct methods
.method public constructor <init>(Lo6/f;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->W:Lo6/f;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6/c;->V:Ljava/lang/Object;

    iget p1, p0, Lo6/c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/c;->X:I

    const/4 p1, 0x0

    iget-object v0, p0, Lo6/c;->W:Lo6/f;

    invoke-virtual {v0, p1, p0}, Lo6/f;->a(Lq6/e;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
