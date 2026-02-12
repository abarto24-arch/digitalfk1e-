.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/h0;


# instance fields
.field public final T:I

.field public final U:Ljava/util/ArrayList;

.field public V:Ljava/lang/Float;

.field public W:Ljava/lang/Float;

.field public X:LT0/f;

.field public Y:LT0/f;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/t0;->T:I

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->U:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->V:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->W:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->X:LT0/f;

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->Y:LT0/f;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
