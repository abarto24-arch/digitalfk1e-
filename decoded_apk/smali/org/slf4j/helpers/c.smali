.class public final Lorg/slf4j/helpers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/a;

.field public final c:Lic/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lorg/slf4j/helpers/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr9/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lr9/a;-><init>(I)V

    iput-object p1, p0, Lorg/slf4j/helpers/c;->b:Lgc/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Lu9/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/c;->c:Lic/c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/slf4j/helpers/h;

    invoke-direct {p1}, Lorg/slf4j/helpers/h;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/c;->b:Lgc/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Lb2/i;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lb2/i;-><init>(I)V

    iput-object p1, p0, Lorg/slf4j/helpers/c;->c:Lic/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
