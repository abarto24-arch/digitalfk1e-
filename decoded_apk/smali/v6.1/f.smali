.class public abstract Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/h;

    const-string v1, "[^\\x20-\\x7E]"

    invoke-direct {v0, v1}, Ltb/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv6/f;->a:Ltb/h;

    return-void
.end method
