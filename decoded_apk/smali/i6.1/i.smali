.class public final Li6/i;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Li6/m;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Li6/m;

.field public X:I


# direct methods
.method public constructor <init>(Li6/m;LY9/c;)V
    .locals 0

    iput-object p1, p0, Li6/i;->W:Li6/m;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/i;->V:Ljava/lang/Object;

    iget p1, p0, Li6/i;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/i;->X:I

    iget-object p1, p0, Li6/i;->W:Li6/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li6/m;->x(ILY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
