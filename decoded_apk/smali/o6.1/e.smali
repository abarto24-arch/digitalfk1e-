.class public final Lo6/e;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lo6/f;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lo6/f;

.field public W:I


# direct methods
.method public constructor <init>(Lo6/f;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lo6/e;->V:Lo6/f;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6/e;->U:Ljava/lang/Object;

    iget p1, p0, Lo6/e;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/e;->W:I

    iget-object p1, p0, Lo6/e;->V:Lo6/f;

    invoke-virtual {p1, p0}, Lo6/f;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
