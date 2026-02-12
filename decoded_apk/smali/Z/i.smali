.class public final synthetic LZ/i;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:LZ/m;

.field public final synthetic U:LN0/p;

.field public final synthetic V:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LZ/m;LN0/p;Lfa/a;)V
    .locals 6

    iput-object p1, p0, LZ/i;->T:LZ/m;

    iput-object p2, p0, LZ/i;->U:LN0/p;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LZ/i;->V:Lkotlin/jvm/internal/m;

    const-class v2, Lkotlin/jvm/internal/j;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZ/i;->V:Lkotlin/jvm/internal/m;

    iget-object v1, p0, LZ/i;->U:LN0/p;

    iget-object p0, p0, LZ/i;->T:LZ/m;

    invoke-static {p0, v1, v0}, LZ/m;->d(LZ/m;LN0/p;Lfa/a;)Lz0/c;

    move-result-object p0

    return-object p0
.end method
