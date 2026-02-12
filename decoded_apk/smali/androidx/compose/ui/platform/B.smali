.class public final Landroidx/compose/ui/platform/B;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Landroidx/compose/ui/platform/D;

.field public U:LM/g;

.field public V:Lxb/b;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Landroidx/compose/ui/platform/D;

.field public Y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/D;LY9/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/B;->X:Landroidx/compose/ui/platform/D;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/B;->W:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/B;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/B;->Y:I

    iget-object p1, p0, Landroidx/compose/ui/platform/B;->X:Landroidx/compose/ui/platform/D;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/D;->k(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
