.class public abstract Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lgc/d;->c()Lorg/slf4j/helpers/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/slf4j/helpers/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lorg/slf4j/helpers/c;->c:Lic/c;

    check-cast v0, Lb2/i;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lorg/slf4j/helpers/c;->c:Lic/c;

    check-cast v0, Lu9/a;

    :goto_0
    sput-object v0, Lgc/e;->a:Lic/c;

    goto :goto_1

    :cond_0
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;)V

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc/e;->a:Lic/c;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
