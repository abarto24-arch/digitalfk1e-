.class public final synthetic LDb/j;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final T:LDb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LDb/j;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LDb/m;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LDb/j;->T:LDb/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, LDb/n;

    sget v0, LDb/m;->a:I

    new-instance v0, LDb/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LDb/n;-><init>(JLDb/n;I)V

    return-object v0
.end method
