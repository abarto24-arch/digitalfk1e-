.class public final synthetic Lcom/amplifyframework/core/category/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/amplifyframework/core/category/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appliesTo(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/amplifyframework/core/category/a;->a:I

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->b(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
