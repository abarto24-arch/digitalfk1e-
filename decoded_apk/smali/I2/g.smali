.class public final LI2/g;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LI2/i;

.field public U:Ljava/lang/String;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LI2/i;

.field public X:I


# direct methods
.method public constructor <init>(LI2/i;LY9/c;)V
    .locals 0

    iput-object p1, p0, LI2/g;->W:LI2/i;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LI2/g;->V:Ljava/lang/Object;

    iget p1, p0, LI2/g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI2/g;->X:I

    const/4 p1, 0x0

    iget-object v0, p0, LI2/g;->W:LI2/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LI2/i;->e(Ljava/lang/String;Ljava/lang/String;ZLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
