.class public final LS2/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LS2/c;

.field public V:I


# direct methods
.method public constructor <init>(LS2/c;LY9/c;)V
    .locals 0

    iput-object p1, p0, LS2/a;->U:LS2/c;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS2/a;->T:Ljava/lang/Object;

    iget p1, p0, LS2/a;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS2/a;->V:I

    iget-object p1, p0, LS2/a;->U:LS2/c;

    invoke-virtual {p1, p0}, LS2/c;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
