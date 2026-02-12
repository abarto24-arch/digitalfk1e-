.class public final Lo6/l;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lo6/n;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo6/n;

.field public Z:I


# direct methods
.method public constructor <init>(Lo6/n;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lo6/l;->Y:Lo6/n;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6/l;->X:Ljava/lang/Object;

    iget p1, p0, Lo6/l;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/l;->Z:I

    iget-object p1, p0, Lo6/l;->Y:Lo6/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lo6/n;->g(Lo6/n;Ld6/a;Ld6/e;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
