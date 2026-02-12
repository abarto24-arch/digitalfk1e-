.class public final LN6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN6/f;->a:I

    iput-object p2, p0, LN6/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN6/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN6/f;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LN6/f;->b:Ljava/lang/Object;

    check-cast p0, LN6/f;

    iget-object p0, p0, LN6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, LT6/j;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LT6/j;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, LT6/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, LN6/f;->b:Ljava/lang/Object;

    check-cast p0, LN6/f;

    iget-object p0, p0, LN6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, LN6/f;->b:Ljava/lang/Object;

    check-cast p0, LN6/f;

    iget-object p0, p0, LN6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, LU7/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    new-instance v1, Lu9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LN6/e;

    invoke-direct {v2, p0, v0, v1}, LN6/e;-><init>(Landroid/content/Context;LV6/a;LV6/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
