.class public abstract Leb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRa/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Leb/x;->a:LRa/c;

    new-instance v0, LRa/a;

    sget-object v1, Lqa/o;->j:LRa/c;

    const-string v2, "suspend"

    invoke-static {v2}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LRa/a;-><init>(LRa/c;LRa/g;)V

    return-void
.end method
