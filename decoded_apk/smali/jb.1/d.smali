.class public interface abstract Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljb/k;->b:Ljb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljb/j;->b:Ljb/l;

    sput-object v0, Ljb/d;->a:Ljb/l;

    return-void
.end method
