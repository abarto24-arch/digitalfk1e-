.class public final Li6/k;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Li6/m;

.field public U:Li6/o;

.field public V:Li6/m;

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li6/m;

.field public Z:I


# direct methods
.method public constructor <init>(Li6/m;LY9/c;)V
    .locals 0

    iput-object p1, p0, Li6/k;->Y:Li6/m;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li6/k;->X:Ljava/lang/Object;

    iget p1, p0, Li6/k;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/k;->Z:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Li6/k;->Y:Li6/m;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Li6/m;->h(Li6/o;JLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
