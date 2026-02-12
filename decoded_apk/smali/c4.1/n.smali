.class public final Lc4/n;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:LA4/n;


# direct methods
.method public constructor <init>(LA4/n;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lc4/n;->V:LA4/n;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4/n;->T:Ljava/lang/Object;

    iget p1, p0, Lc4/n;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4/n;->U:I

    iget-object p1, p0, Lc4/n;->V:LA4/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA4/n;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
