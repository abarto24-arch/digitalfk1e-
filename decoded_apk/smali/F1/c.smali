.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LA4/k;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LA4/k;II)V
    .locals 0

    iput p5, p0, LF1/c;->a:I

    iput-object p1, p0, LF1/c;->b:Ljava/lang/String;

    iput-object p2, p0, LF1/c;->c:Landroid/content/Context;

    iput-object p3, p0, LF1/c;->d:LA4/k;

    iput p4, p0, LF1/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF1/c;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LF1/c;->b:Ljava/lang/String;

    iget-object v1, p0, LF1/c;->c:Landroid/content/Context;

    iget-object v2, p0, LF1/c;->d:LA4/k;

    iget p0, p0, LF1/c;->e:I

    invoke-static {v0, v1, v2, p0}, LF1/f;->a(Ljava/lang/String;Landroid/content/Context;LA4/k;I)LF1/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, LF1/e;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, LF1/e;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, LF1/c;->b:Ljava/lang/String;

    iget-object v1, p0, LF1/c;->c:Landroid/content/Context;

    iget-object v2, p0, LF1/c;->d:LA4/k;

    iget p0, p0, LF1/c;->e:I

    invoke-static {v0, v1, v2, p0}, LF1/f;->a(Ljava/lang/String;Landroid/content/Context;LA4/k;I)LF1/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
