.class public final LY/C;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LY/D;

.field public V:I


# direct methods
.method public constructor <init>(LY/D;LY9/c;)V
    .locals 0

    iput-object p1, p0, LY/C;->U:LY/D;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LY/C;->T:Ljava/lang/Object;

    iget p1, p0, LY/C;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY/C;->V:I

    const/4 p1, 0x0

    iget-object v0, p0, LY/C;->U:LY/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LY/D;->a(LR/w0;FLW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
