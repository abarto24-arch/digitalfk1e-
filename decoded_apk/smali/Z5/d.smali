.class public abstract LZ5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#TimeToFirstByte"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LZ5/d;->a:LQ5/a;

    return-void
.end method
