.class Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic finish$001(Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "RHFh8RznDoP1eEK7"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
