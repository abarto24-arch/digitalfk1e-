.class public final LW1/t;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:LW1/E;

.field public V:Lvb/m;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LW1/E;

.field public Y:I


# direct methods
.method public constructor <init>(LW1/E;LY9/c;)V
    .locals 0

    iput-object p1, p0, LW1/t;->X:LW1/E;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/t;->W:Ljava/lang/Object;

    iget p1, p0, LW1/t;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/t;->Y:I

    iget-object p1, p0, LW1/t;->X:LW1/E;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LW1/E;->b(LW1/E;LW1/m;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
