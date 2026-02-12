.class public final Lo6/m;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:I

.field public U:Ljava/lang/Object;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lo6/n;

.field public X:I


# direct methods
.method public constructor <init>(Lo6/n;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lo6/m;->W:Lo6/n;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo6/m;->V:Ljava/lang/Object;

    iget p1, p0, Lo6/m;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/m;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo6/m;->W:Lo6/n;

    invoke-virtual {v1, p1, v0, p1, p0}, Lo6/n;->h(Lp6/n;ILjava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
