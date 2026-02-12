.class public final Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lla/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lj9/g;

    const/4 v3, 0x0

    sget-object v3, Lkb/cDK/PCurHeFEBsFJcM;->gcOtwhER:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, LL8/ehCb/VnjjT;->AqXDTkr:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lla/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj9/g;->a:[Lla/v;

    return-void
.end method
