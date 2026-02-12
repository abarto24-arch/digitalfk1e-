.class public final Lo8/n;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo8/o;


# direct methods
.method public constructor <init>(Lo8/o;)V
    .locals 0

    iput-object p1, p0, Lo8/n;->a:Lo8/o;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lo8/n;->a:Lo8/o;

    :try_start_0
    sget-object v0, Lo8/j;->c:Lo8/j;

    iget-object v1, p0, Lo8/o;->b:Ljava/lang/String;

    iget-object v0, v0, Lo8/j;->a:Lo8/i;

    invoke-interface {v0, v1}, Lo8/i;->O(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lo8/o;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
