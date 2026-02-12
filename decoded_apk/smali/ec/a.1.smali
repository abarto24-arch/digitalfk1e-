.class public abstract Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lec/k;->W:Lec/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lq7/u;->l(Ljava/lang/String;)Lec/k;

    move-result-object v0

    iget-object v0, v0, Lec/k;->T:[B

    sput-object v0, Lec/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lq7/u;->l(Ljava/lang/String;)Lec/k;

    return-void
.end method
